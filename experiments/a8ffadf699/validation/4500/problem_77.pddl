(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj14 - location
	obj5 obj6 obj7 obj9 - truck
	obj8 obj10 obj12 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj11)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj15 obj4)
))
)
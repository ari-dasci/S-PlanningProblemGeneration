(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 - location
	obj5 obj6 obj7 obj8 obj12 - truck
	obj9 obj10 obj13 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj15 obj11)
))
)
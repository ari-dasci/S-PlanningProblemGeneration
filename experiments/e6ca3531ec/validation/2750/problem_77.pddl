(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - location
	obj6 obj7 obj8 obj12 obj13 obj14 obj15 obj16 - package
	obj9 - airplane
	obj10 obj11 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj15 obj2)
))
)
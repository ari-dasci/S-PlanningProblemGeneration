(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj10 obj16 - truck
	obj5 - airplane
	obj6 obj7 obj11 obj13 obj15 - location
	obj8 obj12 obj14 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj12 obj6)
))
)
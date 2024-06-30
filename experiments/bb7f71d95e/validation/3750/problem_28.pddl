(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj7 obj12 obj15 - location
	obj8 obj9 obj11 - package
	obj10 - airplane
	obj13 obj14 obj16 - truck
)

(:init
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj12 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj11 obj3)
))
)
(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj13 obj16 - package
	obj7 obj14 obj15 - truck
	obj8 obj10 obj12 obj17 - location
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj11 obj10)
	(at obj13 obj12)
))
)
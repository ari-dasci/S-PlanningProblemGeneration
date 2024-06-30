(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj11 obj15 - package
	obj3 obj14 obj16 obj17 - location
	obj6 - airplane
	obj7 obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj0)
))
)
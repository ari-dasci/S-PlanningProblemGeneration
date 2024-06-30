(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj12 obj14 - truck
	obj3 obj15 - airplane
	obj6 obj7 obj13 obj17 - location
	obj8 obj9 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj4)
))
)
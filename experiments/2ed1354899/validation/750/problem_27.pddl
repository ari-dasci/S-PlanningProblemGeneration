(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj4 obj17 - package
	obj3 obj8 obj15 - location
	obj5 obj11 obj16 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj6)
))
)
(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj15 obj16 - truck
	obj3 obj4 obj17 - location
	obj5 obj8 obj9 obj13 obj14 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj6)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj17)
	(at obj9 obj10)
))
)
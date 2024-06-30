(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj14 - truck
	obj3 obj9 obj13 obj15 - location
	obj8 obj11 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj8 obj9)
	(at obj11 obj4)
	(at obj16 obj15)
	(at obj17 obj4)
))
)
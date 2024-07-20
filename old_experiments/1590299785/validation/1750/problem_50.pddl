(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj12 obj15 - location
	obj8 obj9 obj10 - package
	obj11 obj13 obj16 obj17 - truck
	obj14 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj10 obj15)
))
)
(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj11 - truck
	obj3 - airplane
	obj6 obj10 obj13 - package
	obj12 obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj15)
	(at obj13 obj8)
))
)
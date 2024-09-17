(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj14 - truck
	obj3 obj7 obj10 obj12 obj13 - package
	obj6 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj10 obj17)
	(at obj13 obj4)
))
)
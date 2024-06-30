(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 - airplane
	obj7 obj13 obj14 - truck
	obj8 obj9 obj11 - package
	obj12 obj15 obj16 obj17 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj12)
	(at obj11 obj2)
))
)
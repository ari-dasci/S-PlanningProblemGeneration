(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj12 - truck
	obj3 obj7 - location
	obj8 obj11 obj13 obj14 obj15 obj16 - package
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj8 obj9)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj9)
))
)
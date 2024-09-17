(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj5 obj15 - airport
	obj1 obj6 obj16 - city
	obj2 obj11 - location
	obj3 obj4 obj9 obj10 obj13 - package
	obj7 obj8 - airplane
	obj12 obj14 obj17 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj9 obj2)
	(at obj13 obj11)
))
)
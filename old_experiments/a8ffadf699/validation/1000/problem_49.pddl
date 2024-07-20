(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj6 obj14 - truck
	obj3 obj10 obj15 obj16 - location
	obj7 obj9 obj13 obj17 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj13 obj10)
	(at obj14 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj13 obj15)
	(at obj17 obj0)
))
)
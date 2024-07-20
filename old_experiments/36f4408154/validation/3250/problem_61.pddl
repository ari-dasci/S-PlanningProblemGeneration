(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj12 - truck
	obj3 - airplane
	obj7 obj8 obj9 obj14 - location
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj9)
	(at obj17 obj9)
))
)
(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj6 obj16 - truck
	obj3 obj7 obj9 obj14 - package
	obj8 - airplane
	obj10 obj13 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj5)
	(in-city obj15 obj12)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj3 obj10)
	(at obj7 obj13)
	(at obj9 obj10)
	(at obj14 obj15)
))
)
(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj7 obj14 - truck
	obj3 obj6 obj8 obj9 obj12 obj16 - package
	obj13 obj17 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj0)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj16 obj4)
))
)
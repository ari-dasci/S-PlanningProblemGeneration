(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj13 obj14 - truck
	obj3 obj6 obj8 obj9 obj16 - package
	obj7 obj15 - location
	obj12 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj16 obj15)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj10)
	(at obj16 obj7)
))
)
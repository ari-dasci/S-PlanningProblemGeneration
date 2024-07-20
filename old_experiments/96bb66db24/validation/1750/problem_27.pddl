(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj17 - location
	obj3 obj13 obj14 obj15 - package
	obj7 obj9 obj12 obj16 - truck
	obj8 - airplane
)

(:init
	(at obj3 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj13 obj6)
	(at obj14 obj10)
))
)
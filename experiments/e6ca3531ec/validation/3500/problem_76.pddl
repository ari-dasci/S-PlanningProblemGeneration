(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj15 - truck
	obj3 obj4 obj8 obj16 - location
	obj5 obj6 obj7 obj11 obj13 - package
	obj12 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj11 obj0)
))
)
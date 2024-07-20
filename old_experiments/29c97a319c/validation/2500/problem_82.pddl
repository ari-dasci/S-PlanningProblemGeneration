(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 obj8 - airplane
	obj6 obj13 obj14 obj16 - package
	obj9 obj10 obj11 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj16 obj10)
))
)
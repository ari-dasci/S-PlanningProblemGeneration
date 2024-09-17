(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj11 obj16 - location
	obj6 obj7 obj9 obj10 obj15 - package
	obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj5)
))
)
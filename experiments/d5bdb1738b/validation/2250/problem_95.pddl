(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj10 obj13 - location
	obj5 obj9 obj14 obj16 - truck
	obj6 obj12 obj15 - package
	obj11 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj12 obj7)
	(at obj15 obj3)
))
)
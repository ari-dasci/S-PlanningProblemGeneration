(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj9 obj14 - location
	obj10 obj11 obj12 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj9)
	(at obj12 obj14)
	(at obj15 obj14)
))
)
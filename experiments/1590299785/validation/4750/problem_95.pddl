(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 obj13 obj15 obj16 - location
	obj5 obj6 obj8 obj9 - truck
	obj7 obj10 obj11 - package
	obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj15)
	(at obj11 obj12)
))
)
(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 obj13 - location
	obj7 obj12 - truck
	obj8 obj10 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj8 obj5)
	(at obj14 obj3)
	(at obj15 obj6)
))
)
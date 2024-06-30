(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj8 - location
	obj9 obj10 obj12 obj14 obj16 - package
	obj11 obj13 - truck
	obj15 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj14 obj4)
	(at obj16 obj0)
))
)
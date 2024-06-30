(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj7 obj8 obj10 obj12 obj13 - location
	obj9 obj11 obj14 - package
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj10)
	(at obj11 obj10)
	(at obj14 obj3)
))
)
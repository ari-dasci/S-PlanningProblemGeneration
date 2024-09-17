(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj9 obj10 obj11 obj12 obj14 - location
	obj7 obj8 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj10)
	(at obj15 obj9)
	(at obj16 obj9)
))
)
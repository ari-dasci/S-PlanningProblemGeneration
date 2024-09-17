(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj11 obj14 obj15 obj16 - location
	obj7 obj8 - truck
	obj9 obj10 obj12 - package
	obj13 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj14)
	(at obj12 obj15)
))
)
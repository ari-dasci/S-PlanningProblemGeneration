(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj16 - truck
	obj3 obj9 obj12 obj14 - package
	obj6 obj10 obj13 obj15 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj15)
	(at obj9 obj10)
	(at obj12 obj6)
	(at obj14 obj4)
))
)
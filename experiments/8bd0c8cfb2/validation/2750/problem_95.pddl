(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj11 obj13 obj15 obj16 - package
	obj5 obj7 - truck
	obj6 obj8 obj10 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj9 obj14)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
))
)
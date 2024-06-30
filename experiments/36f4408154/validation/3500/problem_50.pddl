(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj11 obj12 obj13 obj15 obj16 - package
	obj5 obj14 - location
	obj8 obj10 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj0)
	(at obj12 obj14)
	(at obj15 obj14)
	(at obj16 obj6)
))
)
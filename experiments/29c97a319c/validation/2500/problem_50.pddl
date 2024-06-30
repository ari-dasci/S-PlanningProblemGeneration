(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj9 obj11 obj13 obj14 obj15 obj16 - package
	obj4 obj8 - truck
	obj5 obj10 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
))
)
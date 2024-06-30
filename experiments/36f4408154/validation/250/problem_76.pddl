(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj3 obj9 - package
	obj4 obj5 obj6 - airplane
	obj7 obj10 obj11 obj15 - location
	obj8 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj14 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj2 obj15)
	(at obj9 obj12)
))
)
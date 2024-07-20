(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 obj13 obj15 obj16 - truck
	obj3 obj10 - airplane
	obj6 obj12 - package
	obj8 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj6 obj11)
	(at obj12 obj8)
))
)
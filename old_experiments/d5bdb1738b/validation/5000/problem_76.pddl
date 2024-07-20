(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - airplane
	obj3 obj7 obj15 obj16 - truck
	obj6 obj9 obj12 - location
	obj8 obj11 obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj6)
	(at obj14 obj12)
	(at obj15 obj4)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj13 obj6)
	(at obj14 obj12)
))
)
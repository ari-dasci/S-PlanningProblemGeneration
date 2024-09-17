(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj10 obj12 obj14 obj16 - package
	obj4 obj8 - truck
	obj9 obj11 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj11)
	(at obj3 obj0)
	(at obj10 obj15)
	(at obj12 obj15)
	(at obj14 obj15)
))
)
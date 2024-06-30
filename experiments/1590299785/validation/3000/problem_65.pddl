(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj11 obj15 - location
	obj4 obj8 obj9 obj10 obj12 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj4 obj11)
	(at obj8 obj15)
	(at obj9 obj3)
	(at obj10 obj15)
	(at obj12 obj15)
	(at obj14 obj15)
	(at obj16 obj11)
))
)
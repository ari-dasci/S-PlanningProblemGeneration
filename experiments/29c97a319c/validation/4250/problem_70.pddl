(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 obj6 obj8 obj10 obj12 obj16 - package
	obj9 obj11 obj14 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj4)
	(at obj10 obj9)
	(at obj12 obj15)
))
)
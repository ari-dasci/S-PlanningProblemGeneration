(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj12 obj16 - truck
	obj3 obj11 - location
	obj4 obj8 obj9 obj10 obj13 obj14 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj4 obj11)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
))
)
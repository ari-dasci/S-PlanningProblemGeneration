(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj10 - truck
	obj6 obj9 obj11 obj13 - location
	obj7 obj8 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj6)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj9)
))
)
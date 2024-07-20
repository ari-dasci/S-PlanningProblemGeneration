(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj16 - truck
	obj3 - airplane
	obj7 obj10 obj12 obj14 obj15 - package
	obj8 obj9 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj15 obj9)
))
)
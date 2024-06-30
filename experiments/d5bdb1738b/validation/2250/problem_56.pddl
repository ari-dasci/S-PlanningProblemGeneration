(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - airplane
	obj6 obj11 obj14 - location
	obj7 obj9 obj12 obj15 obj16 - truck
	obj8 obj10 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj3)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj13 obj3)
))
)
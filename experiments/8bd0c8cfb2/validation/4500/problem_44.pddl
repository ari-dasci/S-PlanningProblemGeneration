(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj6 obj8 obj13 obj15 obj16 - package
	obj9 obj10 obj11 obj14 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj14)
	(at obj6 obj14)
	(at obj8 obj11)
	(at obj13 obj9)
	(at obj15 obj14)
	(at obj16 obj10)
))
)
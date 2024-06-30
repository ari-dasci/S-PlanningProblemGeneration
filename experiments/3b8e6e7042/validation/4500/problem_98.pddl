(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj10 obj13 obj16 - package
	obj6 obj7 - truck
	obj11 obj12 obj14 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj14)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj11)
	(at obj10 obj11)
	(at obj13 obj12)
	(at obj16 obj3)
))
)
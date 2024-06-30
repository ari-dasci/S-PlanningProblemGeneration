(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - truck
	obj6 obj10 obj12 obj14 - location
	obj7 obj8 obj9 obj11 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj7 obj10)
	(at obj8 obj6)
	(at obj9 obj14)
	(at obj11 obj12)
))
)
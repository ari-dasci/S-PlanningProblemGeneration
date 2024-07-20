(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj8 obj9 obj14 obj15 obj16 - package
	obj6 obj11 - location
	obj10 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj6)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj14 obj11)
))
)
(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj12 obj13 obj16 - package
	obj5 obj15 - truck
	obj7 obj9 obj11 obj14 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj6 obj14)
	(at obj8 obj7)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj16 obj7)
))
)
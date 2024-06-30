(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - truck
	obj6 obj11 obj12 obj15 - location
	obj8 obj9 obj10 obj13 - package
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj11)
	(at obj10 obj6)
	(at obj13 obj12)
))
)
(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj14 - location
	obj3 obj6 - truck
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 - package
	obj15 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj14)
	(at obj9 obj2)
	(at obj10 obj14)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj14)
))
)
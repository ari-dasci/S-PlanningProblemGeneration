(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj9 obj15 - truck
	obj6 obj7 - location
	obj8 obj10 obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj6)
))
)
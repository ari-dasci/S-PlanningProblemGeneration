(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 - truck
	obj3 obj4 obj7 obj8 obj12 obj13 obj15 obj16 - package
	obj10 - airplane
	obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj11)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj14)
	(at obj8 obj5)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj15 obj0)
))
)
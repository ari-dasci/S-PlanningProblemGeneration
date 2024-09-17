(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj14 - package
	obj5 obj6 obj11 - location
	obj9 obj10 obj12 obj16 - truck
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj14 obj0)
))
)